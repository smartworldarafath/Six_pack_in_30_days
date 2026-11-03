.class public final Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final g:Ly05;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh65;

.field public final c:Le65;

.field public final d:Ls65;

.field public final e:Lb65;

.field public final f:Li65;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly55;

    invoke-direct {v0}, Ly55;-><init>()V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v1, Li65;->c:Li65;

    new-instance v1, Lb65;

    invoke-direct {v1, v0}, Lz55;-><init>(Ly55;)V

    new-instance v2, Le65;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, Le65;-><init>(JJJFF)V

    sget-object v0, Ls65;->G:Ls65;

    new-instance v0, Ly05;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly05;-><init>(I)V

    sput-object v0, Lm65;->g:Ly05;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb65;Lh65;Le65;Ls65;Li65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65;->a:Ljava/lang/String;

    iput-object p3, p0, Lm65;->b:Lh65;

    iput-object p4, p0, Lm65;->c:Le65;

    iput-object p5, p0, Lm65;->d:Ls65;

    iput-object p2, p0, Lm65;->e:Lb65;

    iput-object p6, p0, Lm65;->f:Li65;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm65;
    .locals 25

    new-instance v0, Ly55;

    invoke-direct {v0}, Ly55;-><init>()V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lun6;->e:Lun6;

    sget-object v15, Li65;->c:Li65;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Lh65;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lh65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcq6;Ljava/util/List;Ljava/lang/String;Ls34;Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    new-instance v9, Lm65;

    new-instance v11, Lb65;

    invoke-direct {v11, v0}, Lz55;-><init>(Ly55;)V

    new-instance v16, Le65;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const v23, -0x800001

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move/from16 v24, v23

    invoke-direct/range {v16 .. v24}, Le65;-><init>(JJJFF)V

    sget-object v14, Ls65;->G:Ls65;

    const-string v10, ""

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lm65;-><init>(Ljava/lang/String;Lb65;Lh65;Le65;Ls65;Li65;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm65;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm65;

    iget-object v0, p0, Lm65;->a:Ljava/lang/String;

    iget-object v1, p1, Lm65;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm65;->e:Lb65;

    iget-object v1, p1, Lm65;->e:Lb65;

    invoke-virtual {v0, v1}, Lz55;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm65;->b:Lh65;

    iget-object v1, p1, Lm65;->b:Lh65;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm65;->c:Le65;

    iget-object v1, p1, Lm65;->c:Le65;

    invoke-virtual {v0, v1}, Le65;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm65;->d:Ls65;

    iget-object v1, p1, Lm65;->d:Ls65;

    invoke-static {v0, v1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm65;->f:Li65;

    iget-object p1, p1, Lm65;->f:Li65;

    invoke-static {p0, p1}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm65;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm65;->b:Lh65;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh65;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm65;->c:Le65;

    invoke-virtual {v1}, Le65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm65;->e:Lb65;

    invoke-virtual {v0}, Lz55;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm65;->d:Ls65;

    invoke-virtual {v1}, Ls65;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lm65;->f:Li65;

    invoke-virtual {p0}, Li65;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
