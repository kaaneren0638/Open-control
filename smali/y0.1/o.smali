.class public final synthetic Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly0/p;

.field public final synthetic d:LG0/n;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ly0/p;LG0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o;->c:Ly0/p;

    iput-object p2, p0, Ly0/o;->d:LG0/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly0/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly0/o;->c:Ly0/p;

    iget-object v1, p0, Ly0/o;->d:LG0/n;

    iget-boolean v2, p0, Ly0/o;->e:Z

    invoke-virtual {v0, v1, v2}, Ly0/p;->b(LG0/n;Z)V

    return-void
.end method
