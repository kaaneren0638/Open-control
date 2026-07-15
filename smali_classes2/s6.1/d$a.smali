.class public final Ls6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls6/d;
    .locals 1

    sget-object v0, Ls6/d;->d:Ls6/d;

    if-nez v0, :cond_0

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    sput-object v0, Ls6/d;->d:Ls6/d;

    :cond_0
    return-object v0
.end method
