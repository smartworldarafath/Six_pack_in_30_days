.class public final Ljw2;
.super Lmo;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Lw07;

.field public final c:Lvp7;

.field public final d:Lpk6;

.field public final e:Lvp7;

.field public final f:Lpk6;

.field public final g:Ljava/util/List;

.field public final h:Lvp7;

.field public final i:Lpk6;

.field public final j:Lvp7;

.field public final k:Lpk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "B0UMXzJFAUQ0QQ1LEFMNQQBF"

    const-string v1, "KOPYpeCM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljw2;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lw07;)V
    .locals 8

    const-string v0, "KXAZbDljGXQob24="

    const-string v1, "9vHiPxeg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v0, "fFDbc6nW"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    iput-object p2, p0, Ljw2;->b:Lw07;

    const-string p1, ""

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Ljw2;->c:Lvp7;

    new-instance v0, Lpk6;

    invoke-direct {v0, p1}, Lpk6;-><init>(Lml5;)V

    iput-object v0, p0, Ljw2;->d:Lpk6;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Ljw2;->e:Lvp7;

    new-instance v0, Lpk6;

    invoke-direct {v0, p1}, Lpk6;-><init>(Lml5;)V

    iput-object v0, p0, Ljw2;->f:Lpk6;

    const v0, 0x7f130631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13062f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1303cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1300e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1305aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljw2;->g:Ljava/util/List;

    new-instance v0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;ILxz1;)V

    filled-new-array {v0}, [Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Ljw2;->h:Lvp7;

    new-instance v2, Lpk6;

    invoke-direct {v2, v0}, Lpk6;-><init>(Lml5;)V

    iput-object v2, p0, Ljw2;->i:Lpk6;

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Ljw2;->j:Lvp7;

    new-instance v2, Lpk6;

    invoke-direct {v2, v1}, Lpk6;-><init>(Lml5;)V

    iput-object v2, p0, Ljw2;->k:Lpk6;

    const-string v1, "B0UMXzJFAUQ0QQ1LEFMNQQBF"

    const-string v2, "XWuvzKoW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljw2;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Ljw2;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljw2;->f:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Ljw2;->h:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ljw2;->j:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
