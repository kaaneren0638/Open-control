.class public final Ls6/d;
.super Lcom/google/android/play/core/appupdate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/d$a;,
        Ls6/d$b;
    }
.end annotation


# static fields
.field public static final c:Ls6/d$a;

.field public static d:Ls6/d;


# instance fields
.field public b:Ls6/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/d$a;

    invoke-direct {v0}, Ls6/d$a;-><init>()V

    sput-object v0, Ls6/d;->c:Ls6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object v0, p0, Ls6/d;->b:Ls6/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ls6/d$b;->b:J

    :goto_0
    iget-object v0, p0, Ls6/d;->b:Ls6/d$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ls6/d;->b:Ls6/d$b;

    new-instance v1, Ls6/e;

    invoke-direct {v1, v0}, Ls6/e;-><init>(Ls6/d$b;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->p(LU6/a;)V

    :cond_1
    return-void
.end method
