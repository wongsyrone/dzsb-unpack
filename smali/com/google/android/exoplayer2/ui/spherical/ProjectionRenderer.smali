.class public final Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;,
        Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$EyeType;
    }
.end annotation


# static fields
.field public static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field public static final TEX_MATRIX_BOTTOM:[F

.field public static final TEX_MATRIX_LEFT:[F

.field public static final TEX_MATRIX_RIGHT:[F

.field public static final TEX_MATRIX_TOP:[F

.field public static final TEX_MATRIX_WHOLE:[F

.field public static final VERTEX_SHADER_CODE:[Ljava/lang/String;


# instance fields
.field public leftMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

.field public mvpMatrixHandle:I

.field public positionHandle:I

.field public program:I

.field public rightMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

.field public stereoMode:I

.field public texCoordsHandle:I

.field public textureHandle:I

.field public uTexMatrixHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public draw(I[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 4
    iget v4, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v4, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 7
    iget v4, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->stereoMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-ne v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_5

    if-ne v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    goto :goto_1

    .line 10
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    .line 11
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    .line 14
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->textureHandle:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->positionHandle:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;->access$000(Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 19
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 21
    iget v11, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 22
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;->access$100(Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    move-result-object v16

    .line 23
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;->access$200(Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;->access$300(Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->checkGlError()V

    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->positionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/GlUtil;->compileProgram([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uMvpMatrix"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->positionHandle:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->textureHandle:I

    return-void
.end method

.method public setProjection(Lcom/google/android/exoplayer2/video/spherical/Projection;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->isSupported(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->stereoMode:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->stereoMode:I

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->singleMesh:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer$MeshData;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/ProjectionRenderer;->program:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method
