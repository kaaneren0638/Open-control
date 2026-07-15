.class public final La6/a$e$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lo1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a$e$a$c$a;->a:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lo1/b;)V
    .locals 2

    iget-object v0, p0, La6/a$e$a$c$a;->a:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
