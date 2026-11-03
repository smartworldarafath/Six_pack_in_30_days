.class public final Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lvk9;

.field public static final j:Ljava/util/TreeSet;

.field public static volatile k:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Lrm9;

.field public g:I

.field public volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvk9;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lbm9;->b:Ljb7;

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    sput-object v0, Lvk9;->i:Lvk9;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lvk9;->j:Ljava/util/TreeSet;

    const-string v1, "com.vkontakte.android"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.mail.mailapp"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.ok.messages"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.ok.android"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.ok.android.debug"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.vk.store"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ru.vk.store.qa"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vk.tv"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vk.vkvideo"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vk.clips"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lvk9;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk9;->a:Ljava/lang/String;

    iput-object p2, p0, Lvk9;->b:Ljava/lang/String;

    iput-object p3, p0, Lvk9;->d:Ljava/lang/Integer;

    iput p4, p0, Lvk9;->c:I

    iput p5, p0, Lvk9;->e:I

    iput-object p6, p0, Lvk9;->f:Lrm9;

    sget-boolean p1, Lvk9;->k:Z

    iput p1, p0, Lvk9;->h:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lvk9;->f:Lrm9;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lrm9;->e(Lvk9;IIILjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, Lvk9;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvk9;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvk9;

    iget v0, p0, Lvk9;->c:I

    iget v1, p1, Lvk9;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvk9;->e:I

    iget v1, p1, Lvk9;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvk9;->g:I

    iget v1, p1, Lvk9;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvk9;->a:Ljava/lang/String;

    iget-object v1, p1, Lvk9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk9;->b:Ljava/lang/String;

    iget-object v1, p1, Lvk9;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvk9;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lvk9;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvk9;->f:Lrm9;

    iget-object p1, p1, Lvk9;->f:Lrm9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lvk9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lvk9;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lvk9;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, p0, Lvk9;->a:Ljava/lang/String;

    iget-object v2, p0, Lvk9;->b:Ljava/lang/String;

    iget-object v4, p0, Lvk9;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lvk9;->f:Lrm9;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
