.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/g;

.field public final synthetic d:Le7/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Le7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d;->c:Lkotlinx/coroutines/g;

    iput-object p2, p0, Le7/d;->d:Le7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LJ6/t;->a:LJ6/t;

    iget-object v1, p0, Le7/d;->c:Lkotlinx/coroutines/g;

    iget-object v2, p0, Le7/d;->d:Le7/f;

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/g;->o(Lkotlinx/coroutines/A;LJ6/t;)V

    return-void
.end method
