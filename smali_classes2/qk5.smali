.class public final Lqk5;
.super Lym2;
.source "SourceFile"


# instance fields
.field public final d:Lx46;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx46;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqk5;->d:Lx46;

    iput-object p3, p0, Lqk5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqk5;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqk5;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqk5;->e:Ljava/lang/Object;

    iget-object v1, p0, Lqk5;->d:Lx46;

    iget-object v1, v1, Lx46;->b:Ljava/util/Iterator;

    check-cast v1, Lv46;

    iget-object v2, v1, Lv46;->d:Lr46;

    iget-object p0, p0, Lym2;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lr46;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lu46;->c:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lu46;->a:[Lfe8;

    iget v4, v1, Lu46;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lfe8;->a:[Ljava/lang/Object;

    iget v3, v3, Lfe8;->c:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lr46;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lr46;->b:Lee8;

    invoke-virtual {v1, p1, v4, v3, p0}, Lv46;->c(ILee8;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lr46;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lr46;->d:I

    iput p0, v1, Lv46;->g:I

    return-object v0
.end method
