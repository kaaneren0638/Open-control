.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b$a;


# instance fields
.field public final synthetic c:Ld1/c;

.field public final synthetic d:LY0/u;

.field public final synthetic e:LY0/p;


# direct methods
.method public synthetic constructor <init>(Ld1/c;LY0/u;LY0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->c:Ld1/c;

    iput-object p2, p0, Ld1/b;->d:LY0/u;

    iput-object p3, p0, Ld1/b;->e:LY0/p;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld1/b;->c:Ld1/c;

    iget-object v1, v0, Ld1/c;->d:Lf1/d;

    iget-object v2, p0, Ld1/b;->e:LY0/p;

    iget-object v3, p0, Ld1/b;->d:LY0/u;

    invoke-interface {v1, v3, v2}, Lf1/d;->u(LY0/u;LY0/p;)Lf1/b;

    iget-object v0, v0, Ld1/c;->a:Le1/o;

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Le1/o;->b(LY0/u;I)V

    const/4 v0, 0x0

    return-object v0
.end method
