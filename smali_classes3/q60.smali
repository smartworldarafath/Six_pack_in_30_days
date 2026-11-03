.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lq60;

.field public static final b:Lrw2;

.field public static final c:Lrw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq60;->a:Lq60;

    new-instance v0, Lq00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq00;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Leg6;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrw2;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "startMs"

    invoke-direct {v0, v3, v1}, Lrw2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lq60;->b:Lrw2;

    new-instance v0, Lq00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq00;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrw2;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "endMs"

    invoke-direct {v0, v2, v1}, Lrw2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lq60;->c:Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp78;

    check-cast p2, Ldt5;

    sget-object p0, Lq60;->b:Lrw2;

    iget-wide v0, p1, Lp78;->a:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    sget-object p0, Lq60;->c:Lrw2;

    iget-wide v0, p1, Lp78;->b:J

    invoke-interface {p2, p0, v0, v1}, Ldt5;->g(Lrw2;J)Ldt5;

    return-void
.end method
