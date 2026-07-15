.class public final LJ/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LL/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/r$a;->c:LL/a;

    iput-object p2, p0, LJ/r$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJ/r$a;->c:LL/a;

    iget-object v1, p0, LJ/r$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, LL/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
