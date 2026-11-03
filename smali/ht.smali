.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv5;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(Lwa1;)V
    .locals 1

    iget-object p0, p0, Lht;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lpt;

    move-result-object p1

    invoke-virtual {p1}, Lpt;->j()V

    invoke-virtual {p0}, Lwa1;->getSavedStateRegistry()Ld17;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Ld17;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpt;->n(Landroid/os/Bundle;)V

    return-void
.end method
