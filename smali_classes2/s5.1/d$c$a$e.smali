.class public final Ls5/d$c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/d$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ls5/d$c$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/d$c$a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/d$c$a$e;->a:Ls5/d$c$a$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "^"

    return-object v0
.end method
