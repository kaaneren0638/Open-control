.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly1/a;


# direct methods
.method public synthetic constructor <init>(Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q;->a:Ly1/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/q;->a:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
