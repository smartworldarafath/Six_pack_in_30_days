.class public final synthetic Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd9;->a:Lcom/applovin/impl/i6;

    iput-object p2, p0, Lzd9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzd9;->a:Lcom/applovin/impl/i6;

    iget-object p0, p0, Lzd9;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
