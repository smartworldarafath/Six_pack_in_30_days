.class public final Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts8;


# instance fields
.field public final a:Lss8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lss8;

    invoke-direct {v0}, Lss8;-><init>()V

    iput-object v0, p0, Llc1;->a:Lss8;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Lss8;
    .locals 0

    iget-object p0, p0, Llc1;->a:Lss8;

    return-object p0
.end method
