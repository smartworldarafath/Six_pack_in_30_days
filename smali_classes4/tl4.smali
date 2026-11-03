.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0;


# instance fields
.field public final synthetic a:Lul4;

.field public final synthetic b:Lin6;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lul4;Lin6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->a:Lul4;

    iput-object p2, p0, Ltl4;->b:Lin6;

    iput p3, p0, Ltl4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ltl4;->b:Lin6;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget v1, p0, Ltl4;->c:I

    iget-object p0, p0, Ltl4;->a:Lul4;

    invoke-virtual {p0, v0, v1}, Lul4;->o(Lql4;I)Z

    move-result p0

    return p0
.end method
