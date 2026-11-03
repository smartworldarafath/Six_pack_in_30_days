.class public final Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky5;


# instance fields
.field public final a:Lwt5;


# direct methods
.method public constructor <init>(Lwt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->a:Lwt5;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    iget-object p0, p0, Lxt5;->a:Lwt5;

    check-cast p0, Lkc5;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean p0, p0, Lkc5;->m:Z

    return p0
.end method
