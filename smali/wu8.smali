.class public abstract Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lum8;->b:Lif8;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->h:Lif8;

    new-instance v4, Ll06;

    invoke-direct {v4, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->g:Lif8;

    new-instance v5, Ll06;

    invoke-direct {v5, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->a:Lif8;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ll06;

    invoke-direct {v6, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->i:Lif8;

    new-instance v7, Ll06;

    invoke-direct {v7, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->e:Lif8;

    new-instance v8, Ll06;

    invoke-direct {v8, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lum8;->f:Lif8;

    new-instance v9, Ll06;

    invoke-direct {v9, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lum8;->c:Lif8;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Ll06;

    invoke-direct {v10, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lum8;->d:Lif8;

    new-instance v11, Ll06;

    invoke-direct {v11, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwu8;->a:Ljava/util/Map;

    return-void
.end method
