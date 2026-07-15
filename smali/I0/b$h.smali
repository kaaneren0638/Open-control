.class public final LI0/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LI0/b$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LI0/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/b$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/b$h;->c:LI0/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI0/b;->h:LI0/b$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LI0/b$a;->e(LI0/b$h;Ljava/lang/Thread;)V

    return-void
.end method
