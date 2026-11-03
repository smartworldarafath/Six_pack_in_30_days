.class public final Lml2;
.super Lc68;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lol2;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->a:Lol2;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lml2;->a:Lol2;

    invoke-virtual {p0}, Lol2;->a()Lpl2;

    move-result-object p0

    invoke-virtual {p0}, Lpl2;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lml2;->a:Lol2;

    invoke-virtual {p0}, Lol2;->a()Lpl2;

    move-result-object p0

    invoke-virtual {p0}, Lpl2;->b()V

    return-void
.end method
