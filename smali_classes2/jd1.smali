.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw75;


# instance fields
.field public final synthetic a:Lnd1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnd1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->a:Lnd1;

    iput-object p2, p0, Ljd1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqf0;Ly78;)V
    .locals 1

    iget-object v0, p0, Ljd1;->a:Lnd1;

    iget-object p0, p0, Ljd1;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lnd1;->v(Ljava/lang/Object;Lqf0;Ly78;)V

    return-void
.end method
