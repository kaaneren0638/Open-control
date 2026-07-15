.class public final Lz4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/J$a;
    }
.end annotation


# instance fields
.field public final c:Lz4/u;


# direct methods
.method public constructor <init>(Lz4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/J;->c:Lz4/u;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz4/J;->c:Lz4/u;

    invoke-virtual {v0, p1}, Lz4/u;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
