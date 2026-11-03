.class public final Ljy;
.super Ll54;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lky;


# direct methods
.method public constructor <init>(Lky;)V
    .locals 0

    iput-object p1, p0, Ljy;->d:Lky;

    iget p1, p1, Lky;->c:I

    invoke-direct {p0, p1}, Ll54;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljy;->d:Lky;

    iget-object p0, p0, Lky;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Ljy;->d:Lky;

    invoke-virtual {p0, p1}, Lky;->b(I)Ljava/lang/Object;

    return-void
.end method
