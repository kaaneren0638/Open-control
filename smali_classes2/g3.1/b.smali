.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a$a;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ll3/C;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lg3/b;->d:Ljava/lang/String;

    iput-wide p3, p0, Lg3/b;->e:J

    iput-object p5, p0, Lg3/b;->f:Ll3/C;

    return-void
.end method


# virtual methods
.method public final a(LB3/b;)V
    .locals 6

    invoke-interface {p1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg3/a;

    iget-wide v3, p0, Lg3/b;->e:J

    iget-object v5, p0, Lg3/b;->f:Ll3/C;

    iget-object v1, p0, Lg3/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lg3/b;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lg3/a;->d(Ljava/lang/String;Ljava/lang/String;JLl3/C;)V

    return-void
.end method
