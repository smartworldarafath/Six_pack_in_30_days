.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv5;


# instance fields
.field public final synthetic a:Lwa1;


# direct methods
.method public synthetic constructor <init>(Lwa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1;->a:Lwa1;

    return-void
.end method


# virtual methods
.method public final a(Lwa1;)V
    .locals 0

    iget-object p0, p0, Lka1;->a:Lwa1;

    invoke-static {p0, p1}, Lwa1;->a(Lwa1;Landroid/content/Context;)V

    return-void
.end method
