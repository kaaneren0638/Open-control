.class public final synthetic Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly1/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/r;->a:Ly1/a;

    iput-object p2, p0, Ly1/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/r;->a:Ly1/a;

    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly1/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
