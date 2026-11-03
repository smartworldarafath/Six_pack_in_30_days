.class public abstract Lh25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay6;

.field public static final b:Lay6;

.field public static final c:Lay6;

.field public static final d:Lay6;

.field public static final e:Lay6;

.field public static final f:Lay6;

.field public static final g:Lay6;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lgk1;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk1;-><init>(FF)V

    new-instance v1, Lgk1;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v3, v2}, Lgk1;-><init>(FF)V

    new-instance v3, Lgk1;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v2}, Lgk1;-><init>(FF)V

    new-instance v4, Lgk1;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v2}, Lgk1;-><init>(FF)V

    new-instance v6, Lgk1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2}, Lgk1;-><init>(FF)V

    const/16 v8, 0xe

    invoke-static {v8}, Lc46;->d(I)Lay6;

    move-result-object v8

    invoke-static {v8}, Lh25;->c(Lay6;)Lay6;

    const/16 v8, 0x8

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v9, v3, v10, v2, v2}, La26;->c([FLgk1;Ljava/util/List;FF)Lay6;

    move-result-object v3

    invoke-static {v3}, Lh25;->c(Lay6;)Lay6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lg25;

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3f6d0e56    # 0.926f

    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v14, 0x3e418937    # 0.189f

    const v15, 0x3f4f9db2    # 0.811f

    invoke-direct {v12, v14, v15}, Lgk1;-><init>(FF)V

    invoke-direct {v9, v11, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lg25;

    new-instance v11, Landroid/graphics/PointF;

    const v12, -0x4353f7cf    # -0.021f

    const v14, 0x3f778d50    # 0.967f

    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v14, 0x3d6978d5    # 0.057f

    const v15, 0x3e3f7cee    # 0.187f

    invoke-direct {v12, v15, v14}, Lgk1;-><init>(FF)V

    invoke-direct {v9, v11, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v3, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v3

    invoke-static {v3}, Lh25;->c(Lay6;)Lay6;

    sget-object v3, Lgk1;->c:Lgk1;

    filled-new-array {v6, v6, v1, v1}, [Lgk1;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x4

    invoke-static {v14, v7, v3, v12}, La26;->b(IFLgk1;Ljava/util/List;)Lay6;

    move-result-object v12

    const/high16 v16, -0x3cf90000    # -135.0f

    invoke-static/range {v16 .. v16}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-static {v12, v13}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v12

    invoke-static {v12}, Lh25;->c(Lay6;)Lay6;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lg25;

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v10, 0x3ed58106    # 0.417f

    const v9, 0x3e178d50    # 0.148f

    invoke-direct {v14, v9, v10}, Lgk1;-><init>(FF)V

    invoke-direct {v13, v15, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e1a9fbe    # 0.151f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    invoke-direct {v14, v9, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f7a5e35    # 0.978f

    const v9, 0x3ca3d70a    # 0.02f

    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Lgk1;

    const v14, 0x3f4d9168    # 0.803f

    invoke-direct {v9, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v13, v9}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {v9, v12, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v10

    invoke-static {v10}, Lh25;->c(Lay6;)Lay6;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f645a1d    # 0.892f

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3ea04189    # 0.313f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, -0x41a2d0e5    # -0.216f

    const v15, 0x3f866666    # 1.05f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e53f7cf    # 0.207f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3eff7cee    # 0.499f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e5c28f6    # 0.215f

    invoke-direct {v14, v15, v7}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f9ccccd    # 1.225f

    const v15, 0x3f87ae14    # 1.06f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e581062    # 0.211f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v10

    invoke-static {v10}, Lh25;->c(Lay6;)Lay6;

    filled-new-array {v1, v1, v6, v6}, [Lgk1;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    invoke-static {v12, v3, v10, v2, v2}, La26;->c([FLgk1;Ljava/util/List;FF)Lay6;

    move-result-object v3

    invoke-static {v3}, Lh25;->c(Lay6;)Lay6;

    const/16 v3, 0xf

    invoke-static {v3}, Lc46;->d(I)Lay6;

    move-result-object v10

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const v13, 0x3f23d70a    # 0.64f

    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v10, v12}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v10

    const/high16 v12, -0x3dcc0000    # -45.0f

    invoke-static {v12}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {v10, v12}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v10

    invoke-static {v10}, Lh25;->c(Lay6;)Lay6;

    move-result-object v10

    sput-object v10, Lh25;->a:Lay6;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f760419    # 0.961f

    const v15, 0x3d1fbe77    # 0.039f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3eda1cac    # 0.426f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f8020c5    # 1.001f

    const v15, 0x3edb22d1    # 0.428f

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f1be76d    # 0.609f

    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v12, v13, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v10, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v10

    invoke-static {v10}, Lh25;->c(Lay6;)Lay6;

    move-result-object v10

    sput-object v10, Lh25;->b:Lay6;

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v7, v1, v12}, La26;->b(IFLgk1;Ljava/util/List;)Lay6;

    move-result-object v1

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v10}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {v1, v12}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lg25;

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f8c49ba    # 1.096f

    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3f0624dd    # 0.524f

    move/from16 v17, v10

    const v10, 0x3e1a9fbe    # 0.151f

    invoke-direct {v14, v10, v15}, Lgk1;-><init>(FF)V

    invoke-direct {v12, v13, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3d23d70a    # 0.04f

    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3e22d0e5    # 0.159f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v1, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e2f1aa0    # 0.171f

    const v15, 0x3f574bc7    # 0.841f

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, -0x435c28f6    # -0.02f

    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v15, 0x3e0f5c29    # 0.14f

    invoke-direct {v13, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e2e147b    # 0.17f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Lgk1;

    invoke-direct {v15, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v15}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v1, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x43ec8b44    # -0.009f

    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e3020c5    # 0.172f

    invoke-direct {v14, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-static {v10, v1, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    move-result-object v1

    sput-object v1, Lh25;->c:Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v14, 0x3f82f1aa    # 1.023f

    const v15, 0x3eff7cee    # 0.499f

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Lgk1;

    const v15, 0x3e76c8b4    # 0.241f

    const v13, 0x3f472b02    # 0.778f

    invoke-direct {v14, v15, v13}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v14}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, -0x445c28f6    # -0.005f

    const v14, 0x3f4ac083    # 0.792f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v15, 0x3e54fdf4    # 0.208f

    invoke-direct {v13, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3d958106    # 0.073f

    const v15, 0x3e841893    # 0.258f

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3e6978d5    # 0.228f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3eddb22d    # 0.433f

    const/high16 v14, -0x80000000

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3efb645a    # 0.491f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v1, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-static {v1, v10}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v1, v0}, Lc46;->w(IFLgk1;)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    move-result-object v0

    sput-object v0, Lh25;->d:Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8a3d71    # 1.08f

    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3dae147b    # 0.085f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3eb74bc7    # 0.358f

    const v3, 0x3f57ced9    # 0.843f

    invoke-direct {v12, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f9e5604    # 1.237f

    const v14, 0x3f9e353f    # 1.236f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    invoke-direct {v13, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f6b020c    # 0.918f

    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3e6e978d    # 0.233f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-static {v10, v0, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    move-result-object v0

    sput-object v0, Lh25;->e:Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f391687    # 0.723f

    const v14, 0x3f624dd3    # 0.884f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3ec9ba5e    # 0.394f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lg25;

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f8cac08    # 1.099f

    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lgk1;

    const v14, 0x3ecbc6a8    # 0.398f

    invoke-direct {v13, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v10, v12, v13}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    invoke-static {v10, v0, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    const/4 v0, 0x7

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v0, v10, v4}, Lc46;->w(IFLgk1;)Lay6;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-static {v0, v10}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    const/16 v0, 0x9

    invoke-static {v0, v1, v4}, Lc46;->w(IFLgk1;)Lay6;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-static {v0, v10}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    move-result-object v0

    sput-object v0, Lh25;->f:Lay6;

    const/16 v0, 0xc

    invoke-static {v0, v1, v4}, Lc46;->w(IFLgk1;)Lay6;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lh25;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v1, v4}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v10, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v10, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3f91eb85    # 1.14f

    invoke-direct {v10, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v13, 0x3e820c4a    # 0.254f

    const v14, 0x3dd91687    # 0.106f

    invoke-direct {v12, v13, v14}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3f133333    # 0.575f

    const v13, 0x3f67ef9e    # 0.906f

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v13, 0x3e818937    # 0.253f

    invoke-direct {v12, v13, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v1, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3d978d50    # 0.074f

    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3f39999a    # 0.725f

    const v13, -0x42353f7d    # -0.099f

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v13, 0x3ef3b646    # 0.476f

    invoke-direct {v12, v13, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-static {v10, v1, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3d1374bc    # 0.036f

    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3f420c4a    # 0.758f

    const v13, -0x423126e9    # -0.101f

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v13, 0x3e560419    # 0.209f

    invoke-direct {v12, v13, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v1, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v1

    invoke-static {v1}, Lh25;->c(Lay6;)Lay6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, -0x443b645a    # -0.006f

    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    const v13, 0x3bc49ba6    # 0.006f

    invoke-direct {v12, v13, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg25;

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3f178d50    # 0.592f

    const v14, 0x3e21cac1    # 0.158f

    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lgk1;

    invoke-direct {v12, v13, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v4, v10, v12}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3e45a1cb    # 0.193f

    const v12, 0x3e8dd2f2    # 0.277f

    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v12, 0x3d591687    # 0.053f

    invoke-direct {v10, v12, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3e343958    # 0.176f

    const v13, 0x3d6147ae    # 0.055f

    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    invoke-direct {v10, v12, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1, v0, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    move-result-object v0

    sput-object v0, Lh25;->g:Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3ee9fbe7    # 0.457f

    const v13, 0x3e978d50    # 0.296f

    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v14, 0x3be56042    # 0.007f

    invoke-direct {v10, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, -0x42af1aa0    # -0.051f

    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    invoke-direct {v10, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1, v0, v11}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3f3ba5e3    # 0.733f

    const v11, 0x3ee872b0    # 0.454f

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3f56c8b4    # 0.839f

    const v11, 0x3edfbe77    # 0.437f

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v14, 0x3f083127    # 0.532f

    invoke-direct {v10, v14, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3f72f1aa    # 0.949f

    const v14, 0x3ee5e354    # 0.449f

    invoke-direct {v4, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v14, 0x3ee0c49c    # 0.439f

    invoke-direct {v10, v14, v7}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3f7f7cee    # 0.998f

    const v15, 0x3ef4bc6a    # 0.478f

    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v15, 0x3e322d0e    # 0.174f

    invoke-direct {v10, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    invoke-static {v1, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3ebd70a4    # 0.37f

    const v15, 0x3e3f7cee    # 0.187f

    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3ed4fdf4    # 0.416f

    const v15, 0x3d48b439    # 0.049f

    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v15, 0x3ec3126f    # 0.381f

    invoke-direct {v10, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3ef53f7d    # 0.479f

    invoke-direct {v4, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lgk1;

    const v15, 0x3dc28f5c    # 0.095f

    invoke-direct {v10, v15, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v10}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f0b851f    # 0.545f

    const v10, -0x42dc28f6    # -0.04f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v10, 0x3ecf5c29    # 0.405f

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f2b851f    # 0.67f

    const v10, -0x42f0a3d7    # -0.035f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v10, 0x3eda1cac    # 0.426f

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f378d50    # 0.717f

    const v10, 0x3d872b02    # 0.066f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v10, 0x3f12f1aa    # 0.574f

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f38d4fe    # 0.722f

    const v10, 0x3e03126f    # 0.128f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f46e979    # 0.777f

    const v10, 0x3b03126f    # 0.002f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v10, 0x3eb851ec    # 0.36f

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f69fbe7    # 0.914f

    const v10, 0x3e189375    # 0.149f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v10, 0x3f28f5c3    # 0.66f

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3e93f7cf    # 0.289f

    const v12, 0x3f6d0e56    # 0.926f

    invoke-direct {v4, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    invoke-direct {v8, v10, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f618937    # 0.881f

    const v10, 0x3eb126e9    # 0.346f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f70a3d7    # 0.94f

    const v10, 0x3eb020c5    # 0.344f

    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v12, 0x3e010625    # 0.126f

    invoke-direct {v8, v12, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f80624e    # 1.003f

    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v11, 0x3e828f5c    # 0.255f

    invoke-direct {v8, v11, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const v4, 0x3f3df3b6    # 0.742f

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v0, v1}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f5eb852    # 0.87f

    const v11, 0x3e051eb8    # 0.13f

    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v11, 0x3e158106    # 0.146f

    invoke-direct {v8, v11, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f516873    # 0.818f

    const v11, 0x3eb6c8b4    # 0.357f

    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3ea9fbe7    # 0.332f

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Lgk1;

    const v11, 0x3f5a5e35    # 0.853f

    invoke-direct {v8, v11, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v4, v8}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f343958    # 0.704f

    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v12, 0x3d851eb8    # 0.065f

    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3e178d50    # 0.148f

    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v12, 0x3f6d0e56    # 0.926f

    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de147ae    # 0.11f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3de76c8b    # 0.113f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e92f1aa    # 0.287f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3db22d0e    # 0.087f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ed78d50    # 0.421f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3e2e147b    # 0.17f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0f5c29    # 0.56f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3e87ae14    # 0.265f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2c8b44    # 0.674f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f2ccccd    # 0.675f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f49fbe7    # 0.789f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f6353f8    # 0.888f

    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4bc6a8    # 0.796f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3}, Lg25;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f049ba6    # 0.518f

    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f7df3b6    # 0.992f

    const v8, 0x3f218937    # 0.631f

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f77ced9    # 0.968f

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-static {v12, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e89374c    # 0.268f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lgk1;

    const v5, 0x3c83126f    # 0.016f

    invoke-direct {v4, v5, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, -0x4278d4fe    # -0.066f

    const v5, 0x3f4ac083    # 0.792f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lgk1;

    const v5, 0x3f753f7d    # 0.958f

    invoke-direct {v4, v5, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f883127    # 1.064f

    const v5, 0x3e8d4fdf    # 0.276f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v3, v6}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg25;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f004189    # 0.501f

    const v5, 0x3f722d0e    # 0.946f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lgk1;

    const v5, 0x3e041893    # 0.129f

    invoke-direct {v4, v5, v2}, Lgk1;-><init>(FF)V

    invoke-direct {v1, v3, v4}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v0, v9}, Lh25;->b(ILjava/util/ArrayList;Z)Lay6;

    move-result-object v0

    invoke-static {v0}, Lh25;->c(Lay6;)Lay6;

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x41000000    # -0.5f
    .end array-data
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0
.end method

.method public static b(ILjava/util/ArrayList;Z)Lay6;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lg25;

    iget-object v6, v6, Lg25;->a:Landroid/graphics/PointF;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->offset(FF)V

    iget v7, v6, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    iget v9, v6, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    iget v10, v6, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iput v8, v6, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v7, v0

    div-double/2addr v5, v7

    double-to-float v3, v5

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    mul-int/lit8 v0, v0, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_9

    move v8, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    rem-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_3

    :cond_1
    move v9, v4

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    sub-int/2addr v10, v8

    goto :goto_4

    :cond_2
    move v10, v8

    :goto_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg25;

    if-gtz v10, :cond_3

    if-nez v9, :cond_5

    :cond_3
    int-to-float v10, v7

    mul-float/2addr v10, v3

    if-eqz v9, :cond_4

    iget-object v9, v11, Lg25;->a:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v9, v3, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg25;

    iget-object v12, v12, Lg25;->a:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v6

    add-float/2addr v12, v9

    goto :goto_5

    :cond_4
    iget-object v9, v11, Lg25;->a:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    :goto_5
    add-float/2addr v10, v12

    new-instance v9, Landroid/graphics/PointF;

    iget-object v12, v11, Lg25;->a:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lg25;

    iget-object v11, v11, Lg25;->b:Lgk1;

    invoke-direct {v10, v9, v11}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v6, v4

    :goto_6
    if-ge v6, v0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_7
    if-ge v8, v7, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lg25;

    int-to-float v10, v6

    mul-float/2addr v10, v3

    iget-object v11, v9, Lg25;->a:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    new-instance v11, Landroid/graphics/PointF;

    iget-object v12, v9, Lg25;->a:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Lg25;

    iget-object v9, v9, Lg25;->b:Lgk1;

    invoke-direct {v10, v11, v9}, Lg25;-><init>(Landroid/graphics/PointF;Lgk1;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_8
    if-ge v1, v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lg25;

    iget-object v3, v3, Lg25;->a:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v3, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v14

    double-to-float v6, v8

    iget v7, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v7

    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v7

    invoke-static/range {v10 .. v15}, Lcz4;->d(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iput v7, v3, Landroid/graphics/PointF;->y:F

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    move v1, v4

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg25;

    iget-object v6, v6, Lg25;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v0, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg25;

    iget-object v6, v6, Lg25;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg25;

    iget-object v3, v3, Lg25;->b:Lgk1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    sget-object v2, Lgk1;->c:Lgk1;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1, v3, v3}, La26;->c([FLgk1;Ljava/util/List;FF)Lay6;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lay6;)Lay6;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v0}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lay6;Landroid/graphics/RectF;)Lay6;
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lay6;->d:Lvr4;

    iget v2, p0, Lay6;->c:F

    iget v3, p0, Lay6;->b:F

    invoke-virtual {v1}, Lk3;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_0

    invoke-virtual {v1, v7}, Lvr4;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lep1;

    iget-object v10, v9, Lep1;->a:[F

    aget v11, v10, v5

    sub-float/2addr v11, v3

    aget v8, v10, v8

    sub-float/2addr v8, v2

    sget v10, Lsl8;->b:F

    mul-float/2addr v11, v11

    mul-float/2addr v8, v8

    add-float/2addr v8, v11

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Lep1;->c(F)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqz5;->q(J)F

    move-result v11

    sub-float/2addr v11, v3

    invoke-static {v9, v10}, Lqz5;->r(J)F

    move-result v9

    sub-float/2addr v9, v2

    mul-float/2addr v11, v11

    mul-float/2addr v9, v9

    add-float/2addr v9, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    sub-float v4, v3, v1

    aput v4, v0, v5

    sub-float v4, v2, v1

    aput v4, v0, v8

    add-float/2addr v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    add-float/2addr v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    new-instance v2, Landroid/graphics/RectF;

    aget v3, v0, v5

    aget v5, v0, v8

    aget v4, v0, v4

    aget v0, v0, v1

    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p0, v1}, Ll46;->r(Lay6;Landroid/graphics/Matrix;)Lay6;

    move-result-object p0

    return-object p0
.end method
