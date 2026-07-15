.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# instance fields
.field public final synthetic a:Lb6/g;

.field public final synthetic b:Lt1/a;


# direct methods
.method public constructor <init>(Lb6/g;Lt1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->a:Lb6/g;

    iput-object p2, p0, Lb6/e;->b:Lt1/a;

    return-void
.end method


# virtual methods
.method public final a(Lk1/h;)V
    .locals 3

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lb6/e;->a:Lb6/g;

    iget-object v1, v1, Lb6/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lb6/e;->b:Lt1/a;

    invoke-virtual {v2}, Lt1/a;->a()Lk1/r;

    move-result-object v2

    invoke-virtual {v2}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1, p1, v2}, Li6/a;->k(Ljava/lang/String;Lk1/h;Ljava/lang/String;)V

    return-void
.end method
