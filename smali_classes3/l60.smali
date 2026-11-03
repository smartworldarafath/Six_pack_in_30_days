.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ll60;

.field public static final b:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll60;->a:Ll60;

    new-instance v0, Lq00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq00;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Leg6;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrw2;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Lrw2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ll60;->b:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lah3;

    check-cast p2, Ldt5;

    sget-object p0, Ll60;->b:Lrw2;

    iget-object p1, p1, Lah3;->a:Ler7;

    invoke-interface {p2, p0, p1}, Ldt5;->a(Lrw2;Ljava/lang/Object;)Ldt5;

    return-void
.end method
