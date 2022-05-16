.class public Lcn/jiguang/union/ads/nativ/api/JNativeAdError;
.super Lcn/jiguang/union/ads/api/JUnionAdError;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5208

    const-string v2, "native ad load success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5209

    const-string v2, "native ad load failed, unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520b

    const-string v2, "native ad load failed, client limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520c

    const-string v2, "native ad load failed, server limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520d

    const-string v2, "native ad load failed, network limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520e

    const-string v2, "native ad load failed, timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x520f

    const-string v2, "native ad load, receive message within time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5210

    const-string v2, "native ad load, receive message without time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5211

    const-string v2, "native ad load, parse message failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5212

    const-string v2, "native ad load, parse message success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5213

    const-string v2, "native ad load, tcp disConnected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x526a

    const-string v2, "native ad ipc start"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x526b

    const-string v2, "native ad received, start send broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f0

    const-string v2, "native ad verify success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f1

    const-string v2, "native ad verify failed, unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f2

    const-string v2, "verify base failed, expired"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f3

    const-string v2, "verify base failed, appKey count limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f4

    const-string v2, "verify base failed, appKey time limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f5

    const-string v2, "verify base failed, adCode count limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f6

    const-string v2, "verify base failed, adCode time limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f7

    const-string v2, "verify base failed, adStyle count limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x55f8

    const-string v2, "verify base failed, adStyle time limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5654

    const-string v2, "verify h5 success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5655

    const-string v3, "verify h5 failed, unknown"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5656

    const-string v4, "verify h5 failed, param empty"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5657

    const-string v5, "verify h5 failed, param illegal"

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x56b8

    const-string v6, "verify deepLink success"

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x56b9

    const-string v7, "verify deepLink failed, unknown"

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x56ba

    const-string v8, "verify deepLink failed, param empty"

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x56bb

    const-string v9, "verify deepLink failed, param illegal"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x56bc

    const-string v10, "verify deepLink failed, target package not install"

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x571c

    const-string v11, "verify wechat process success"

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x571d

    const-string v12, "verify wechat process failed, unknown"

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x571e

    const-string v13, "verify wechat process failed, param empty"

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x571f

    const-string v14, "verify wechat process failed, param illegal"

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5720

    const-string v15, "verify wechat process failed, target package not install"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5780

    move-object/from16 v16, v15

    const-string v15, "verify download success"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5781

    move-object/from16 v17, v15

    const-string v15, "verify download failed, unknown"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5782

    move-object/from16 v18, v15

    const-string v15, "verify download failed, param empty"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5783

    move-object/from16 v19, v15

    const-string v15, "verify download failed, param illegal"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5784

    move-object/from16 v20, v15

    const-string v15, "verify download failed, target package has install"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59d8

    move-object/from16 v21, v15

    const-string v15, "native ad exposure success"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59d9

    const-string v15, "native ad exposure failed, unknown"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59da

    const-string v15, "native ad exposure failed, expired"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59db

    const-string v15, "native ad exposure failed, not frontGround"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59dc

    const-string v15, "native ad exposure failed, not visible"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59dd

    const-string v15, "native ad exposure failed, not on screen"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x59de

    const-string v15, "native ad exposure failed, alpha is illegal"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5a3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5a3d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5a3e

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5a3f

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5aa0

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5aa1

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5aa2

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5aa3

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5aa4

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b04

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b05

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b06

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b07

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b08

    move-object/from16 v15, v16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b68

    move-object/from16 v15, v17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b69

    move-object/from16 v15, v18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b6a

    move-object/from16 v15, v19

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b6b

    move-object/from16 v15, v20

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5b6c

    move-object/from16 v15, v21

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dbf

    const-string v15, "native ad exposure success finally"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc0

    const-string v15, "native ad click success"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc1

    const-string v15, "native ad click failed, unknown"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc2

    const-string v15, "native ad click failed, expired"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc3

    const-string v15, "native ad click, exposure failed, not frontGround"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc4

    const-string v15, "native ad click, exposure failed, not visible"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc5

    const-string v15, "native ad click, exposure failed, not on screen"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5dc6

    const-string v15, "native ad click, exposure failed, alpha is illegal"

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e25

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e26

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e27

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e88

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e89

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e8a

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e8b

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5e8c

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5eec

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5eed

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5eee

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5eef

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5ef0

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5f50

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5f51

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5f52

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5f53

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x5f54

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x61a7

    const-string v2, "native ad click, exposure success finally"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x61a8

    const-string v2, "native ad jump success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x61a9

    const-string v2, "native ad jump failed, unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x620c

    const-string v2, "jump h5 success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x620d

    const-string v2, "jump h5 failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x6270

    const-string v2, "jump deepLink success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x6271

    const-string v2, "jump deepLink failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x62d4

    const-string v2, "jump wechat process success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x62d5

    const-string v2, "jump wechat process failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x6338

    const-string v2, "jump download success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x6339

    const-string v2, "jump download failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/union/ads/api/JUnionAdError;-><init>(I)V

    return-void
.end method
