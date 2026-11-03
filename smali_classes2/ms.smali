.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lms;->a:Lms;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
