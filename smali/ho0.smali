.class public abstract Lho0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre1;

.field public static final b:Lgo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre1;

    invoke-direct {v0}, Lre1;-><init>()V

    sput-object v0, Lho0;->a:Lre1;

    new-instance v0, Lgo0;

    invoke-direct {v0}, Lgo0;-><init>()V

    sput-object v0, Lho0;->b:Lgo0;

    return-void
.end method
