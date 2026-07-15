.class public final synthetic Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b$a;


# instance fields
.field public final synthetic c:Le1/k;

.field public final synthetic d:LY0/u;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le1/k;LY0/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/h;->c:Le1/k;

    iput-object p2, p0, Le1/h;->d:LY0/u;

    iput p3, p0, Le1/h;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le1/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le1/h;->c:Le1/k;

    iget-object v1, v1, Le1/k;->d:Le1/o;

    iget-object v2, p0, Le1/h;->d:LY0/u;

    invoke-interface {v1, v2, v0}, Le1/o;->b(LY0/u;I)V

    const/4 v0, 0x0

    return-object v0
.end method
