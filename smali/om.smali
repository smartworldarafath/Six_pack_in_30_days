.class public abstract Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    sput-object v0, Lom;->a:Lnm;

    return-void
.end method
