.class public interface abstract Lax0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lax0;FFFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lax0;->i(FFFFI)V

    return-void
.end method

.method public static synthetic f(Lax0;Le36;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lax0;->r(Le36;I)V

    return-void
.end method

.method public static w(Lax0;Lfm6;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lfm6;->a:F

    iget v2, p1, Lfm6;->b:F

    iget v3, p1, Lfm6;->c:F

    iget v4, p1, Lfm6;->d:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lax0;->i(FFFFI)V

    return-void
.end method


# virtual methods
.method public abstract b(FF)V
.end method

.method public abstract c(FJLkm;)V
.end method

.method public abstract d(Le36;Lkm;)V
.end method

.method public abstract e(FFFFFFLkm;)V
.end method

.method public abstract g(JJLkm;)V
.end method

.method public h(Lfm6;Lkm;)V
    .locals 6

    iget v1, p1, Lfm6;->a:F

    iget v2, p1, Lfm6;->b:F

    iget v3, p1, Lfm6;->c:F

    iget v4, p1, Lfm6;->d:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lax0;->u(FFFFLkm;)V

    return-void
.end method

.method public abstract i(FFFFI)V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Ljm;JLkm;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lfm6;Lkm;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(FFFFFFLkm;)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q(Ljm;JJJLkm;)V
.end method

.method public abstract r(Le36;I)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(FFFFLkm;)V
.end method

.method public abstract v([F)V
.end method
