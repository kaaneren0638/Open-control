.class public final synthetic LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final synthetic a:LY2/d;


# direct methods
.method public synthetic constructor <init>(LY2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/b;->a:LY2/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LE3/b;

    iget-object v1, p0, LC3/b;->a:LY2/d;

    invoke-direct {v0, v1}, LE3/b;-><init>(LY2/d;)V

    return-object v0
.end method
