.class public final Lfk5;
.super Lfo1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    sget-object p1, Leo1;->b:Leo1;

    invoke-direct {p0, p1}, Lfk5;-><init>(Lfo1;)V

    return-void
.end method

.method public constructor <init>(Lfo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lfo1;-><init>()V

    iget-object p0, p0, Lfo1;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lfo1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
