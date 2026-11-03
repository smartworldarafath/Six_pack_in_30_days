.class public final Lsg/bigo/ads/X0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final n:[[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lsg/bigo/ads/X0/d;

.field public final j:Lsg/bigo/ads/X0/d;

.field public final k:Lsg/bigo/ads/X0/d;

.field public final l:Lsg/bigo/ads/X0/d;

.field public final m:Lsg/bigo/ads/X0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/X0/e;->n:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/X0/e;->a:I

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    iput v0, p0, Lsg/bigo/ads/X0/e;->d:I

    iput v0, p0, Lsg/bigo/ads/X0/e;->e:I

    iput v0, p0, Lsg/bigo/ads/X0/e;->f:I

    iput v0, p0, Lsg/bigo/ads/X0/e;->g:I

    new-instance v0, Lsg/bigo/ads/X0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/d;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    new-instance v0, Lsg/bigo/ads/X0/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/d;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    new-instance v0, Lsg/bigo/ads/X0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/d;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    new-instance v0, Lsg/bigo/ads/X0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/d;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    new-instance v0, Lsg/bigo/ads/X0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/d;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->g:I

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/e;->h:I

    iget-object p0, p0, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    invoke-static {p1, p0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/X0/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/X0/e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/e;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget v0, p0, Lsg/bigo/ads/X0/e;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    invoke-static {p1, p0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    return-void
.end method
