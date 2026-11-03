.class public final synthetic Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge9;->a:Lcom/inmobi/media/ib;

    iput-short p2, p0, Lge9;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lge9;->a:Lcom/inmobi/media/ib;

    iget-short p0, p0, Lge9;->b:S

    invoke-static {v0, p0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;S)Lxh8;

    move-result-object p0

    return-object p0
.end method
