.class public final Lv07;
.super Lnk5;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lw07;


# direct methods
.method public constructor <init>(Lw07;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lnk5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv07;->l:Ljava/lang/String;

    iput-object p1, p0, Lv07;->m:Lw07;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv07;->l:Ljava/lang/String;

    iget-object v1, p0, Lv07;->m:Lw07;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw07;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lw07;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lvp7;

    invoke-virtual {v0, p1}, Lvp7;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    return-void
.end method
