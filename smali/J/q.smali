.class public final LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LJ/q$a;

    iget-object v1, p0, LJ/q;->a:Ljava/lang/String;

    iget v2, p0, LJ/q;->b:I

    invoke-direct {v0, p1, v1, v2}, LJ/q$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
