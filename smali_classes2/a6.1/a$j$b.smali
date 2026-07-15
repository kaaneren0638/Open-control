.class public final La6/a$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lx1/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lx1/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a$j$b;->c:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lx1/b;)V
    .locals 2

    iget-object v0, p0, La6/a$j$b;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v1, p1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
