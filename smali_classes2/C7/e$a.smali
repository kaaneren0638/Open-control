.class public final LC7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC7/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LC7/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(LC7/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC7/e$b;

    invoke-direct {v0, p1}, LC7/e$b;-><init>(LC7/t;)V

    new-instance v1, LC7/e$a$a;

    invoke-direct {v1, v0}, LC7/e$a$a;-><init>(LC7/e$b;)V

    invoke-virtual {p1, v1}, LC7/t;->H(LC7/d;)V

    return-object v0
.end method
