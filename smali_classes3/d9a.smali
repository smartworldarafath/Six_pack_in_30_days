.class public final synthetic Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final synthetic a:Ldm9;

.field public final synthetic b:Lth2;


# direct methods
.method public synthetic constructor <init>(Lth2;Ldm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9a;->a:Ldm9;

    iput-object p1, p0, Ld9a;->b:Lth2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqj0;

    iget-object v0, p0, Ld9a;->b:Lth2;

    iget-object v0, v0, Lth2;->b:Ljava/lang/String;

    iget-object p0, p0, Ld9a;->a:Ldm9;

    invoke-virtual {p0, p1, v0}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    return-void
.end method
