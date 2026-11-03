.class public final Lcom/inmobi/media/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/B1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/P1;->c:Ljava/util/Set;

    sget-object p1, Ltk2;->a:Ltk2;

    iput-object p1, p0, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    return-void
.end method
