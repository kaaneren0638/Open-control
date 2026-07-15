.class public final La6/a$j$a;
.super La6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, La6/a$j$a;->a:Lkotlinx/coroutines/g;

    invoke-direct {p0}, La6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La6/y;)V
    .locals 2

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p1, p1, La6/y;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    iget-object p1, p0, La6/a$j$a;->a:Lkotlinx/coroutines/g;

    invoke-interface {p1, v0}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
