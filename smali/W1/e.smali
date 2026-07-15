.class public final LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# static fields
.field public static final a:LW1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1/e;->a:LW1/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
