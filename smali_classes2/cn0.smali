.class public Lcn0;
.super Leu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leu;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lbn0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lj82;->e0()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbn0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
