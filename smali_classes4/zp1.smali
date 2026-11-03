.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lnb1;

.field public final synthetic h:Lnb1;

.field public final synthetic i:Lnb1;


# direct methods
.method public synthetic constructor <init>(IJJFFFLnb1;Lnb1;Lnb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzp1;->a:I

    iput-wide p2, p0, Lzp1;->b:J

    iput-wide p4, p0, Lzp1;->c:J

    iput p6, p0, Lzp1;->d:F

    iput p7, p0, Lzp1;->e:F

    iput p8, p0, Lzp1;->f:F

    iput-object p9, p0, Lzp1;->g:Lnb1;

    iput-object p10, p0, Lzp1;->h:Lnb1;

    iput-object p11, p0, Lzp1;->i:Lnb1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36d80031

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v12

    iget v0, p0, Lzp1;->a:I

    iget-wide v1, p0, Lzp1;->b:J

    iget-wide v3, p0, Lzp1;->c:J

    iget v5, p0, Lzp1;->d:F

    iget v6, p0, Lzp1;->e:F

    iget v7, p0, Lzp1;->f:F

    iget-object v8, p0, Lzp1;->g:Lnb1;

    iget-object v9, p0, Lzp1;->h:Lnb1;

    iget-object v10, p0, Lzp1;->i:Lnb1;

    invoke-static/range {v0 .. v12}, Lcq1;->a(IJJFFFLnb1;Lnb1;Lnb1;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
