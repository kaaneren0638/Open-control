.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "query"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm0/a;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm0/a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm0/d;)V
    .locals 1

    iget-object v0, p0, Lm0/a;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/a$a;->a(Lm0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm0/a;->c:Ljava/lang/String;

    return-object v0
.end method
