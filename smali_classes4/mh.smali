.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Am;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Am;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Lcom/inmobi/media/Am;

    iput-byte p2, p0, Lmh;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmh;->a:Lcom/inmobi/media/Am;

    iget-byte p0, p0, Lmh;->b:B

    invoke-static {v0, p0}, Lcom/inmobi/media/Am;->a(Lcom/inmobi/media/Am;B)V

    return-void
.end method
