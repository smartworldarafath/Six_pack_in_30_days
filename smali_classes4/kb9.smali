.class public final Lkb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa9;

.field public b:Lfc9;

.field public final c:Lsg9;

.field public d:Lvi9;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lxa9;Lsg9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb9;->f:Z

    iput-boolean v0, p0, Lkb9;->g:Z

    iput-boolean v0, p0, Lkb9;->h:Z

    iput-object p1, p0, Lkb9;->a:Lxa9;

    iput-object p2, p0, Lkb9;->c:Lsg9;

    iput-boolean p3, p0, Lkb9;->e:Z

    return-void
.end method
