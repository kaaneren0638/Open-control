.class public final Lkotlinx/coroutines/W$a;
.super Lkotlinx/coroutines/W$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/W;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/W;JLkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/W$a;->f:Lkotlinx/coroutines/W;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/W$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/W$a;->e:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LJ6/t;->a:LJ6/t;

    iget-object v1, p0, Lkotlinx/coroutines/W$a;->e:Lkotlinx/coroutines/g;

    iget-object v2, p0, Lkotlinx/coroutines/W$a;->f:Lkotlinx/coroutines/W;

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/g;->o(Lkotlinx/coroutines/A;LJ6/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/W$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/W$a;->e:Lkotlinx/coroutines/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
