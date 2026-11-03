.class public final Lml6;
.super Laz4;
.source "SourceFile"


# instance fields
.field public final synthetic g:La72;


# direct methods
.method public constructor <init>(ILa72;)V
    .locals 0

    iput-object p2, p0, Lml6;->g:La72;

    invoke-direct {p0, p1}, Laz4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lll6;

    check-cast p3, Lll6;

    iget-object p0, p0, Lml6;->g:La72;

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    iget-object p3, p2, Lll6;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lll6;->b:Ljava/util/Map;

    iget p2, p2, Lll6;->c:I

    invoke-virtual {p0, p1, p3, v0, p2}, Ltc;->g(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lll6;

    iget p0, p2, Lll6;->c:I

    return p0
.end method
