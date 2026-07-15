.class public final Lq5/h$b$a;
.super Lq5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq5/e;

.field public final b:Lq5/e;


# direct methods
.method public constructor <init>(Lq5/e;Lq5/e;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq5/h$b;-><init>()V

    iput-object p1, p0, Lq5/h$b$a;->a:Lq5/e;

    iput-object p2, p0, Lq5/h$b$a;->b:Lq5/e;

    return-void
.end method
