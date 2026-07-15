.class public final Ly0/d;
.super Lj0/a;
.source "SourceFile"


# static fields
.field public static final c:Ly0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/d;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Ly0/d;->c:Ly0/d;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    return-void
.end method
